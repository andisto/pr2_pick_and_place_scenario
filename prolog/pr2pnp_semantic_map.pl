%%
%% Copyright (C) 2009 by Lars Kunze, Lorenz Moesenlechner, Moritz Tenorth
%%
%% This program is free software; you can redistribute it and/or modify
%% it under the terms of the GNU General Public License as published by
%% the Free Software Foundation; either version 3 of the License, or
%% (at your option) any later version.
%%
%% This program is distributed in the hope that it will be useful,
%% but WITHOUT ANY WARRANTY; without even the implied warranty of
%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%% GNU General Public License for more details.
%%
%% You should have received a copy of the GNU General Public License
%% along with this program.  If not, see <http://www.gnu.org/licenses/>.
%%

:- use_module(library('semweb/rdfs_computable')).
:- use_module(library('semweb/rdf_db')).
:- use_module(library('semweb/rdfs')).
:- use_module(library('thea/owl_parser')).
:- use_module(library('semweb/owl')).
:- use_module(library('semweb/rdf_edit')).
:- use_module(library('semweb/actionmodel')).

:- owl_parser:owl_parse('/home/winkler/work/ros/fuerte/workspace/pr2_pick_and_place_scenario/owl/pr2pnp_semantic_map.owl', false, false, true).

:- rdf_db:rdf_register_ns(knowrob, 'http://ias.cs.tum.edu/kb/knowrob.owl#', [keep(true)]).
:- rdf_db:rdf_register_ns(ias_map, 'http://ias.cs.tum.edu/kb/pr2pnp_semantic_map.owl#', [keep(true)]).
