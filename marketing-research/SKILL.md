---
name: marketing-research
description: >
  Use this skill for B2B marketing research, product positioning, competitive analysis, buyer and buying-committee profiling,
  ICP research, value propositions, business cases, and messaging. Also covers pharma, biotech and medical device commercial
  positioning: HCP, payer and patient stakeholders, therapeutic landscapes, positioning statements and claims grounded in evidence.
  Triggers include "research my product", "competitive analysis", "ICP research", "buying committee", "positioning research",
  "value proposition", "messaging framework", "business case", "brand positioning", "launch positioning", "HCP messaging",
  "payer value story", or any request to research a product, market or audience before writing sales, marketing or launch content.
  Use proactively when a user is preparing a sales deck, landing page, campaign, launch plan or analyst briefing.
---

# B2B Marketing Research Sourcebook

A structured research system for B2B products and pharma commercial positioning. It maps competitors, the buying committee, the market, and the case for change, then turns them into positioning and messaging.

Two tracks share this file:

| Track | Use when | Instructions |
| ----- | -------- | ------------ |
| **B2B** | Software, services, data, platforms, industrial or any product sold to organizations | This file, Modules 0 to 5 |
| **Pharma commercial** | A drug, biologic, vaccine, diagnostic or medical device, or a brand team's launch or lifecycle positioning | Read `references/pharma-commercial.md` and follow it. It replaces Modules 0 to 5 with Modules P0 to P5 and keeps the writing rules and intake below. |

If the product is health-related but sold to organizations as software or services, such as a commercial analytics platform sold to pharma companies, use the B2B track with pharma companies as the buyer.

---

## WRITING RULES (Apply to Every Module)

**Style:**

1. Never use em dashes. Use periods, commas, colons, or separate sentences.
2. Minimize parenthetical content. If it matters, give it a sentence. If not, cut it.
3. Active voice. Short paragraphs. Plain language. No hedging.
4. Lead every section with the sharpest insight. Put the point first.
5. Every sentence earns its place. Cut filler and anything the reader already knows.
6. Write for skeptical professional buyers. Specific beats clever. Numbers beat adjectives.
7. Never invent statistics, customer names, quotes or study results. Mark estimates as estimates and say what they rest on.

**Structure:**

8. Tables over prose for comparisons, feature lists, stakeholder maps and multi-dimension analysis.
9. One paragraph max per competitor in landscape maps.
10. Value propositions stay full-length. They are copy assets.
11. Target module length: 100 to 150 lines.
12. Use web search for competitor, analyst and market research. Pull current data and cite sources.
13. Deliver each module as a single markdown document.

---

## STEP 0: INTAKE INTERVIEW (Always Start Here)

Ask all questions at once. Skip any the user already answered.

```
Before we dive in, I need a few details:

1. What is the product? What it is, what it does, and who buys it.
2. What are the main capabilities, components or modules?
3. Who buys it? Industry, company size, and the roles involved in the decision.
4. How is it sold? Typical deal size, sales cycle, and motion
   (self-serve, product-led, inside sales, field sales, channel).
5. Who do you lose deals to? Name 2 to 4 competitors. Include "do nothing",
   in-house builds, or spreadsheets if those are real alternatives.
6. What stage are you at?
   a) Starting from scratch. Need everything.
   b) Product defined. Need buyer and market research.
   c) Buyer research done. Need positioning and messaging.
   d) Need a competitor comparison only.
```

If the product is a therapy, diagnostic or device, use the pharma intake in `references/pharma-commercial.md` instead.

Store answers as the **Research Context Block**. Never re-ask captured information.

---

## STEP 1: DIAGNOSTIC

| Stage | Module Sequence |
| ----- | --------------- |
| Need everything | 0, 1, 2, 3, 4, 5 |
| Have product, need buyer and market | 2, 3, 4 |
| Have buyer research, need positioning | 4, 5 |
| Need competitor comparison | 0 |

Tell the user which module you are starting with and why. Then proceed.

---

## MODULE 0: COMPETITIVE LANDSCAPE

*Goal: Map what buyers already hear, where every vendor sounds the same, and where the open ground is.*

Use web search for current data: vendor sites, pricing pages, analyst coverage such as Gartner or Forrester, review sites such as G2 and TrustRadius, and recent funding or product news.

### Competitor Landscape Map

| Competitor | Core Promise | Category They Claim | Primary Buyer | Pricing Model | Proof They Lead With | Positioning Gap |
| ---------- | ------------ | ------------------- | ------------- | ------------- | -------------------- | --------------- |

Include the status quo as a row: "do nothing", spreadsheets, an incumbent suite, or an in-house build. In B2B it is often the strongest competitor.

Below the table, one paragraph per competitor on the most exploitable gap. Then list 3 to 5 **saturated claims** buyers have stopped believing, such as "single pane of glass", "AI-powered" or "seamless integration".

### Competitive Gap Analysis

1. **Overcrowded angles:** what everyone says. 3 to 5 items, one line each.
2. **Underserved buyer needs:** what no one addresses well, especially for roles other than the end user. 3 to 5 items.
3. **Open positioning territories:** 3 territories, 2 to 3 sentences each.
4. **Why deals stall:** the 3 most common reasons buyers delay or choose the status quo, from reviews, forums and analyst notes.

### Differentiation Pressure Test

| Dimension | Competitors (consensus) | Our Product (potential) |
| --------- | ----------------------- | ----------------------- |

Dimensions to consider: time to value, implementation effort, integration depth, total cost of ownership, security and compliance, vertical depth, service model, proof and references.

Then answer bluntly in 1 to 2 paragraphs: Does the product sound like anyone else? Where is it actually different? What would make a skeptical evaluator put it on the shortlist?

### Competitor Comparison Table

| Competitor | Core Claim | Strength | Weakness | Where We Win | Where We Lose |
| ---------- | ---------- | -------- | -------- | ------------ | ------------- |

Include a final row for our product. "Where we lose" must be honest. Sales teams need it for qualification.

---

## MODULE 1: PRODUCT AND DIFFERENTIATED VALUE

*Goal: Translate capabilities into business outcomes and name the approach that sets the product apart.*

Reference the gaps from Module 0. The differentiated approach must occupy ground competitors are not claiming.

### Capability to Value Map

| Capability | Problem Solved | Business Outcome | Metric It Moves | Who Cares Most |
| ---------- | -------------- | ---------------- | --------------- | -------------- |

"Metric It Moves" names a real KPI: revenue, cost, cycle time, risk exposure, headcount hours, error rate, compliance findings. "Who Cares Most" names a buying-committee role.

### Differentiated Approach

Describe how the product solves the problem differently, step by step: the old way, what changes, the new outcome. One concise paragraph per major capability. Avoid what competitors already claim.

### Name the Approach

Generate 12 to 15 names for the approach, grouped by 3 themes. B2B names should sound credible in a boardroom and an analyst briefing, not gimmicky.

| Theme | Name Options |
| ----- | ------------ |

### Proof Inventory

| Claim | Proof Available Today | Proof Type | Gap to Close |
| ----- | --------------------- | ---------- | ------------ |

Proof types: customer metric, case study, reference customer, analyst mention, benchmark, certification, third-party study. Flag every claim that has no proof yet.

---

## MODULE 2: BUYING COMMITTEE AND ICP

*Goal: Profile the organizations that buy and the people who decide.*

### Ideal Customer Profile

| Attribute | Best-Fit Account | Poor-Fit Account |
| --------- | ---------------- | ---------------- |
| Industry and segment | | |
| Company size and revenue | | |
| Technology environment | | |
| Maturity or operating model | | |
| Trigger events | | |
| Budget owner | | |

Trigger events are the moments that open a buying window: new leadership, a failed audit, a merger, a funding round, a contract renewal, a regulation taking effect, a missed target.

### Buying Committee Map

| Role | Typical Title | What They Own | What They Fear | What Wins Them | Veto Power |
| ---- | ------------- | ------------- | -------------- | -------------- | ---------- |
| Economic buyer | | | | | |
| Champion | | | | | |
| End users | | | | | |
| Technical evaluator | | | | | |
| Procurement and legal | | | | | |
| Security or compliance | | | | | |
| Likely blocker | | | | | |

Drop roles that do not apply. Add any that do.

### Champion Deep Dive

The champion carries the deal internally. Profile them in depth:

- **Career stakes:** 3 bullets on what they gain or risk personally by backing this purchase.
- **Desires:** 4 desires, each a name plus 2 sentences. Include professional identity: being seen as the one who modernized the function.
- **Problems:** 4 problems, each a name plus 2 sentences. Mix operational pain with political pain.
- **What they need from us:** the materials that let them sell internally, such as a business case, a security pack, a reference call or an ROI model.

### Primary Conflict

One paragraph. The tension between what the champion wants and what the organization resists. What has been tried? Who pushes back and why? What does inaction cost?

### Buyer Reality Grid

| Category | Champion | Economic Buyer | End Users |
| -------- | -------- | -------------- | --------- |
| Today without the product | | | |
| After the product | | | |
| What they say internally | | | |
| What they hear from leadership | | | |
| What they try that does not work | | | |
| Objections they raise | | | |

Each cell: 2 to 4 bullets. Concise and specific.

---

## MODULE 3: MARKET AND BUYING JOURNEY

*Goal: Place the market on the awareness and sophistication spectrums and map how a deal moves.*

Use the sophistication of competitor claims from Module 0 to calibrate.

### State of Awareness

Use the champion's voice in first person.

| Awareness Stage | What They Think | What They Search For or Ask Peers | What Moves Them Forward |
| --------------- | --------------- | --------------------------------- | ----------------------- |
| Unaware | | | |
| Problem-aware | | | |
| Solution-aware | | | |
| Vendor-aware | | | |
| Ready to buy | | | |

### State of Sophistication

| State | What Buyers Have Heard | 3 Claims That Still Land |
| ----- | ---------------------- | ------------------------ |
| 1. New category | Simple, direct promise | |
| 2. Growing category | Bigger, measurable promise | |
| 3. Crowded | A new approach they have not seen | |
| 4. Skeptical | Proof, speed to value, lower risk | |
| 5. Commoditized | A new category or a new identity for the buyer | |

Close with one paragraph naming the primary sophistication level and why.

### Buying Journey

| Stage | Buyer Activity | Committee Members Involved | Content and Proof Needed | Common Stall Point |
| ----- | -------------- | -------------------------- | ------------------------ | ------------------ |
| Trigger and problem framing | | | | |
| Solution exploration | | | | |
| Requirements and shortlist | | | | |
| Evaluation and proof | | | | |
| Business case and approval | | | | |
| Procurement, legal and security | | | | |
| Onboarding and expansion | | | | |

---

## MODULE 4: VALUE PROPOSITION AND BUSINESS CASE

*Goal: Write the positioning, the role-specific value propositions, and the business case a champion can take to the CFO.*

Inputs from prior modules: differentiated approach, primary conflict, competitive gaps, buying committee, proof inventory.

### Positioning Statement

```
For [ICP and trigger situation],
who [primary need or pain],
[Product] is the [category or frame of reference]
that [key differentiated benefit].
Unlike [primary alternative, including the status quo],
we [proof-backed point of difference].
```

Write 2 versions: one claiming an existing category, one creating or reframing a category. Recommend one in a sentence.

### Value Propositions

Write 4 value propositions. Each must:

1. Speak to a specific buying-committee role's main pain or goal.
2. Reference the differentiated approach.
3. Sound nothing like competitors.
4. Name a business outcome and, where proof exists, a metric.

**Keep them full-length. One paragraph each.**

| VP# | Name | Target Role | Core Hook | Best Used For |
| --- | ---- | ----------- | --------- | ------------- |
| 1 | | Economic buyer | | Exec summary, homepage hero |
| 2 | | Champion | | Sales deck, discovery |
| 3 | | End users | | Product pages, demos |
| 4 | | Technical or security | | Evaluation guide, RFP answers |

### Business Case Skeleton

| Value Driver | Baseline Metric | Expected Improvement | Assumption It Rests On | Annual Value |
| ------------ | --------------- | -------------------- | ---------------------- | ------------ |

Add a short section on cost of inaction, implementation cost and time, and payback period. Mark every number as an estimate unless the user supplied it.

### Objection Handling Matrix

| Objection | Who Raises It | What Is Really Behind It | Response | Proof to Use |
| --------- | ------------- | ------------------------ | -------- | ------------ |

Cover at least: "we can build this ourselves", "we already have a tool for that", "not a priority this year", "too risky to switch", "too expensive", and a security or data concern.

---

## MODULE 5: STRATEGIC LENSES

*Goal: Reframe the research through B2B decision-making lenses to find fresh messaging angles.*

Pick the 3 to 4 most relevant lenses. For each, give one specific messaging example.

**Risk and status quo:**

- **Status quo bias:** Make the cost of staying put concrete and current.
- **Career risk:** Make backing this purchase the safe career choice.
- **Loss aversion:** What revenue, time or exposure is lost every quarter without it?
- **Second-order thinking:** What happens in 12 months if the problem stays unsolved?

**Consensus and proof:**

- **Peer proof:** What similar companies are already doing.
- **Consensus building:** What each committee member needs to say yes.
- **Analyst and third-party validation:** Borrowed credibility.

**Positioning:**

- **Category design:** A new category instead of a better version of an old one.
- **Jobs to be done:** The job the organization is hiring this to do.
- **Challenger insight:** Teach a reframe the buyer has not considered, then lead to the product.
- **Blue ocean:** What to eliminate, reduce, raise and create versus the category.

**Narrative:**

- **Before, after, bridge:** Concrete before, measurable after, product as the bridge.
- **Enemy framing:** Name the outdated practice or market shift as the enemy, not the buyer.
- **Strategic narrative:** A big change in the world, winners and losers, the promised land, how to get there.

| Lens | Reframed Angle | Messaging Example |
| ---- | -------------- | ----------------- |

Close with **Top 3 Priority Angles**: one sentence each naming the angle and where to use it.

---

## OUTPUT TEMPLATES

### Buyer Profile (after Module 2)

One page: ICP in 3 bullets, top trigger events, buying committee summary table, champion's top 3 desires and problems, primary conflict in one paragraph, top 5 objections, 5 to 7 phrases buyers actually use, awareness and sophistication level.

### Positioning Canvas (after Modules 0, 1 and 4)

One page: product, positioning statement, differentiated approach with name and one sentence, primary competitive gap, sophistication target, 4 value propositions in one line each, top 3 messaging angles, proof gaps to close, and one ownable sentence no competitor says.

### Messaging House (after Module 4)

| Level | Content |
| ----- | ------- |
| Roof: core message | One sentence |
| Pillar 1, 2, 3 | Headline and 2 supporting points each |
| Foundation: proof | Metrics, customers, analysts, certifications |

---

## FULL RESEARCH RUN

| Step | Module | Output |
| ---- | ------ | ------ |
| 1 | Intake | Research Context Block |
| 2 | Module 0: Competitive Landscape | Landscape map, gap analysis, pressure test, comparison table |
| 3 | Module 1: Product | Capability to value map, named approach, proof inventory |
| 4 | Module 2: Buying Committee | ICP, committee map, champion deep dive, reality grid |
| 5 | Module 3: Market | Awareness, sophistication, buying journey |
| 6 | Module 4: Value | Positioning statement, 4 VPs, business case, objection matrix |
| 7 | Module 5: Lenses | 3 to 4 reframes, top 3 angles |
| 8 | Output Templates | Buyer Profile, Positioning Canvas, Messaging House |

Each module feeds the next. Never skip the intake.
