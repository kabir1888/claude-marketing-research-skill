# B2B and Pharma Commercial Marketing Research Skill for Claude

A structured marketing research system that runs inside Claude, with two tracks:

- **B2B:** competitive landscape, buying committee and ICP, buying journey, positioning statement, role-based value propositions, business case and objection handling.
- **Pharma commercial:** therapeutic landscape, target product profile, HCP, payer and patient stakeholders, patient flow, brand positioning statement, messaging hierarchy, and a compliance pre-check that keeps claims on label.

Forked from [ishwarjha/claude-marketing-research-skill](https://github.com/ishwarjha/claude-marketing-research-skill), which targets direct-response copywriting. This fork reworks it for products sold to organizations and adds the pharma track.

## What It Does

Claude loads the skill when you ask for things like "research my product", "competitive analysis", "ICP research", "map the buying committee", "build a business case", "brand positioning for our launch" or "HCP messaging".

It starts with an intake interview, picks the track, then runs the modules that fit your stage.

### B2B Track

| Module | Output |
| ------ | ------ |
| **0: Competitive Landscape** | Landscape map including the status quo, gap analysis, pressure test, win and loss comparison |
| **1: Product and Value** | Capability to business outcome map, named approach, proof inventory |
| **2: Buying Committee and ICP** | ICP and trigger events, committee map, champion deep dive, buyer reality grid |
| **3: Market and Buying Journey** | Awareness and sophistication tables, journey with stall points |
| **4: Value and Business Case** | Positioning statement, 4 role-based value propositions, business case skeleton, objection matrix |
| **5: Strategic Lenses** | Status quo, career risk, consensus, category design and other B2B reframes |
| **Templates** | Buyer Profile, Positioning Canvas, Messaging House |

### Pharma Commercial Track

| Module | Output |
| ------ | ------ |
| **P0: Therapeutic Landscape** | Treatment paradigm, competitor map, pipeline threats, unmet needs |
| **P1: Product Differentiation** | Target product profile comparison, differentiator to claim map, mechanism story |
| **P2: Stakeholders** | Stakeholder map, HCP segmentation, payer value story, patient journey |
| **P3: Market and Adoption** | Patient flow funnel, adoption stages, analog launches, KPI framework |
| **P4: Positioning and Messaging** | Brand positioning statement, messaging hierarchy by audience, objection handling |
| **P5: Compliance and Lenses** | Claim-by-claim compliance pre-check, compliant strategic angles |
| **Templates** | Brand Positioning Canvas, Competitive Brief, Launch Readiness Questions |

The pharma track never invents clinical data, flags comparative and off-label claims, and marks all output as a draft for medical, legal and regulatory review. It supports strategy work and is not regulatory or legal advice.

## Writing Rules

- No em dashes. Minimal parentheticals. Active voice, short paragraphs.
- Tables over prose for structured content.
- Point first. Numbers over adjectives.
- No invented statistics, customers or study results. Estimates are labeled.

## Installation

### Claude.ai

1. Build the package: `zip -r marketing-research.skill marketing-research/` from the repo root, or download it from Releases if one is published.
2. In Claude, open **Settings > Capabilities** and make sure code execution and file creation is on.
3. Open the Skills settings, upload the `.skill` file, and turn it on.

### Claude Code

```bash
git clone https://github.com/kabir1888/claude-marketing-research-skill.git
cp -r claude-marketing-research-skill/marketing-research ~/.claude/skills/
```

Or use the install script:

```bash
curl -fsSL https://raw.githubusercontent.com/kabir1888/claude-marketing-research-skill/main/scripts/install.sh | bash
```

Add `--project` when running the script locally to install into `.claude/skills/` in the current project.

## Usage

- "Research my product" runs the B2B intake.
- "Map the buying committee for our analytics platform" runs Module 2.
- "Build launch positioning for our biologic" runs the pharma intake.
- "Do a therapeutic landscape for [indication]" runs Module P0.

## Repository Structure

```
claude-marketing-research-skill/
├── README.md
├── LICENSE                              # Apache 2.0
├── marketing-research/
│   ├── SKILL.md                         # Intake, track routing, B2B modules
│   └── references/
│       └── pharma-commercial.md         # Pharma track, loaded when needed
├── examples/
│   ├── sample-output.md                 # B2B sample
│   └── sample-output-pharma.md          # Pharma sample
└── scripts/
    └── install.sh
```

## Customizing

- **Writing rules and modules:** edit `marketing-research/SKILL.md`.
- **Pharma rules, stakeholders or KPIs:** edit `marketing-research/references/pharma-commercial.md`.
- **New vertical:** add a file under `references/` and a row to the track table at the top of `SKILL.md`.

## License

Apache 2.0. See [LICENSE](LICENSE). Original work by [ishwarjha](https://github.com/ishwarjha). B2B and pharma adaptation by [kabir1888](https://github.com/kabir1888).
