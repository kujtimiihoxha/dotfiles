-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here
vim.filetype.add {
  extension = {
    gotmpl = "gotmpl",
  },
  pattern = {
    [".*/.*%.tpl"] = "helm",
    [".*/templates/.*%.ya?ml"] = "helm",
  },
}
