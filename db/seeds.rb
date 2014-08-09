User.create!([
  {
    username: "gabby",
    password: "password",
    password_confirmation: "password",
    admin: true
  },
  {
    username: "elisa",
    password: "password",
    password_confirmation: "password",
    admin: true
  }
])

Skill.create!([
  {
    name: "Expert Prep/Brush & Roll Craftsmen"
  },
  {
    name: "Carpentry, Repairs, Water Damage"
  },
  {
    name: "Sheetrocking, Plastering, Masonry"
  },
  {
    name: "Staining, Epoxy, Stucco, Concrete"
  },
  {
    name: "Kitchen/Bath Cabinet Custom Painting"
  },
  {
    name: "Restorations, Refinishing, Paper Removal"
  },
  {
    name: "Paint Stripping, Peeling, Power Sanding"
  },
  {
    name: "Lead Abatement Specialists"
  },
  {
    name: "Aluminum Siding, Decks, Fences"
  },
  {
    name: "Power Washing/Gutters Cleaned"
  },
  {
    name: "Historical Painting"
  }
])