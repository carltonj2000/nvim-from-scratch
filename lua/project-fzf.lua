local has_fzf_lua, fzf_lua = pcall(requrie, "fzf-lua")

if not has_fzf_lua then
	error("fzf-lua is a dependency of project-fzf")
	return
end

local has_project, project = pcall(requrie, "project_nvim")

if not has_project then
	error("project_nvim is a dependency of project-fzf")
	return
end

local M = {}

function M.setup()
	print("Setup called")
end

return M
