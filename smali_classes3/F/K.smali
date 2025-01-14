.class public final synthetic LF/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF/K;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF/K;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/K;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:LD4/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LD4/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LD4/l;

    .line 22
    .line 23
    invoke-direct {v1}, LD4/l;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:LD4/l;

    .line 27
    .line 28
    invoke-static {}, LE4/n;->S()LE4/n$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "_experiment_onDrawFoQ"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LE4/n$a;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v2, v2, LD4/l;->a:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, LE4/n$a;->p(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:LD4/l;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LD4/l;->b(LD4/l;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, LE4/n$a;->q(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LE4/n;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LE4/n$a;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LE4/n$a;->n(LE4/n;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:LD4/l;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {}, LE4/n;->S()LE4/n$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "_experiment_procStart_to_classLoad"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, LE4/n$a;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v3, v3, LD4/l;->a:J

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, LE4/n$a;->p(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()LD4/l;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, LD4/l;->b(LD4/l;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v1, v3, v4}, LE4/n$a;->q(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LE4/n;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, LE4/n$a;->n(LE4/n;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-boolean v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string v1, "true"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v1, "false"

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/r$a;->m()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    .line 129
    .line 130
    check-cast v3, LE4/n;

    .line 131
    .line 132
    invoke-static {v3}, LE4/n;->D(LE4/n;)Lcom/google/protobuf/F;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "systemDeterminedForeground"

    .line 137
    .line 138
    invoke-virtual {v3, v4, v1}, Lcom/google/protobuf/F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:I

    .line 142
    .line 143
    int-to-long v3, v1

    .line 144
    const-string v1, "onDrawCount"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4, v1}, LE4/n$a;->o(JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:LA4/a;

    .line 150
    .line 151
    invoke-virtual {v1}, LA4/a;->a()LE4/l;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2}, Lcom/google/protobuf/r$a;->m()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    .line 159
    .line 160
    check-cast v3, LE4/n;

    .line 161
    .line 162
    invoke-static {v3, v1}, LE4/n;->E(LE4/n;LE4/l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(LE4/n$a;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, LF/K;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lva/l;

    .line 172
    .line 173
    iget-object v1, v0, Lva/a;->a:Lva/k;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v0, v0, Lva/l;->l:LV6/b4;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LV6/b4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    const-string v2, "layoutShare"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v0}, Lva/k;->n(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :pswitch_1
    iget-object v0, p0, LF/K;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object v0, p0, LF/K;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LF/L;

    .line 204
    .line 205
    iget-object v1, v0, LF/L;->d:LF/J;

    .line 206
    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    iget-object v2, v1, LF/J;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    monitor-enter v0

    .line 215
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v3, v0, LF/L;->a:Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LF/G;

    .line 237
    .line 238
    invoke-interface {v3, v2}, LF/G;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    monitor-exit v0

    .line 245
    goto :goto_4

    .line 246
    :goto_3
    monitor-exit v0

    .line 247
    throw v1

    .line 248
    :cond_6
    iget-object v1, v1, LF/J;->b:Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LF/L;->c(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
