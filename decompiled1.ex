{:beam_file, Test1,
 [{:__info__, 1, 2}, {:module_info, 0, 14}, {:module_info, 1, 16}, {:my_test_function, 1, 11}],
 [vsn: [267_808_182_850_137_271_688_678_756_736_209_293_369]],
 [
   version: ~c"8.3.1",
   options: [:no_spawn_compiler_process, :from_core, :no_core_prepare, :no_auto_import],
   source: ~c"/Users/angelika/Documents/code/tco_test/test1.ex"
 ],
 [
   {:function, :__info__, 1, 2,
    [
      {:label, 1},
      {:line, 0},
      {:func_info, {:atom, Test1}, {:atom, :__info__}, 1},
      {:label, 2},
      {:select_val, {:x, 0}, {:f, 9},
       {:list,
        [
          atom: :attributes,
          f: 8,
          atom: :compile,
          f: 8,
          atom: :deprecated,
          f: 7,
          atom: :exports_md5,
          f: 6,
          atom: :functions,
          f: 5,
          atom: :macros,
          f: 7,
          atom: :md5,
          f: 8,
          atom: :module,
          f: 4,
          atom: :struct,
          f: 3
        ]}},
      {:label, 3},
      {:move, {:atom, nil}, {:x, 0}},
      :return,
      {:label, 4},
      {:move, {:atom, Test1}, {:x, 0}},
      :return,
      {:label, 5},
      {:move, {:literal, [my_test_function: 1]}, {:x, 0}},
      :return,
      {:label, 6},
      {:move,
       {:literal, <<198, 94, 131, 255, 152, 103, 57, 91, 47, 76, 28, 224, 120, 8, 33, 19>>},
       {:x, 0}},
      :return,
      {:label, 7},
      {:move, nil, {:x, 0}},
      :return,
      {:label, 8},
      {:move, {:x, 0}, {:x, 1}},
      {:move, {:atom, Test1}, {:x, 0}},
      {:call_ext_only, 2, {:extfunc, :erlang, :get_module_info, 2}},
      {:label, 9},
      {:call_only, 1, {Test1, :"-inlined-__info__/1-", 1}}
    ]},
   {:function, :my_test_function, 1, 11,
    [
      {:line, 1},
      {:label, 10},
      {:func_info, {:atom, Test1}, {:atom, :my_test_function}, 1},
      {:label, 11},
      {:test, :is_lt, {:f, 12}, [integer: 10, x: 0]},
      {:line, 2},
      {:gc_bif, :-, {:f, 0}, 1, [{:tr, {:x, 0}, :any}, {:integer, 5}], {:x, 0}},
      {:call_only, 1, {Test1, :my_test_function, 1}},
      {:label, 12},
      :return
    ]},
   {:function, :module_info, 0, 14,
    [
      {:line, 0},
      {:label, 13},
      {:func_info, {:atom, Test1}, {:atom, :module_info}, 0},
      {:label, 14},
      {:move, {:atom, Test1}, {:x, 0}},
      {:call_ext_only, 1, {:extfunc, :erlang, :get_module_info, 1}}
    ]},
   {:function, :module_info, 1, 16,
    [
      {:line, 0},
      {:label, 15},
      {:func_info, {:atom, Test1}, {:atom, :module_info}, 1},
      {:label, 16},
      {:move, {:x, 0}, {:x, 1}},
      {:move, {:atom, Test1}, {:x, 0}},
      {:call_ext_only, 2, {:extfunc, :erlang, :get_module_info, 2}}
    ]},
   {:function, :"-inlined-__info__/1-", 1, 18,
    [
      {:line, 0},
      {:label, 17},
      {:func_info, {:atom, Test1}, {:atom, :"-inlined-__info__/1-"}, 1},
      {:label, 18},
      {:jump, {:f, 17}}
    ]}
 ]}
