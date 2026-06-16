---
title: Macie XL
nav_order: 2
---

# Macie XL

A single-stage high-power rocket. It has flown twice (the "MRC Summer 26"
campaign), instrumented with three independent devices — a Trullock Grissom
altimeter, a PerfectFlite StratoLogger, and an Altus Metrum EasyTimer V2 — plus
matching OpenRocket simulations. A two-stage variant is planned, which is what
the staging tilt guide on the dashboard is for.

| Flight | Apogee (measured) | Max velocity | Notes |
|---|---|---|---|
| 1 | ~2,765 ft (843 m) | ~150 m/s | Grissom + StratoLogger |
| 2 | ~3,208 ft (978 m) | ~164 m/s | StratoLogger + EasyTimer IMU |

Both flights exceeded their simulated apogee (sim predicted ~2,310 ft / ~2,270 ft).

---

## Interactive flight dashboard

Simulation vs. actual hardware across both flights — altitude, velocity and
acceleration, plus EasyTimer tilt and angular rates. Includes liftoff-aligned
event markers (liftoff, burnout, apogee, drogue, main, landing) and an adjustable
"safe staging tilt limit" overlay on the tilt chart. Toggle metric/imperial and
zoom to ascent.

[Launch the dashboard →](flights/MRC%20Summer%2026/maciexl-dashboard.html){: .btn .btn-blue }

---

## Files

- OpenRocket simulations: [macie-xl.ork](macie-xl.ork), [macie.ork](macie.ork)
- Flight data (raw): [browse on GitHub](https://github.com/rlhatcher/rocketry-files/tree/main/macie/flights/MRC%20Summer%2026)
  — Grissom (`-gr`), StratoLogger (`-sl.pf2`), EasyTimer (`-et`), OpenRocket export (`-or`)
- Fin alignment jig: [fin_aligner.scad](fin_aligner.scad), [fin_aligner.3mf](fin_aligner.3mf)

### Data source naming

Files follow `maciexl-<flight>-<source>`:

| Code | Source |
|---|---|
| `or` | OpenRocket simulation export |
| `gr` | Trullock Grissom flight data |
| `et` | Altus Metrum EasyTimer V2 |
| `sl` | PerfectFlite StratoLogger |
