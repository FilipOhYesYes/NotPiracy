.class public final La1/e;
.super Ljava/lang/Object;
.source "MetadataViewObserver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/e;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La1/e;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La1/e;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La1/e;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, LH3/p;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1, p0}, LH3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LH3/p;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, La1/e;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :try_start_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-static {v0}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "(this as java.lang.String).toLowerCase()"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, La1/e;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_c

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x64

    .line 61
    .line 62
    if-le v2, v3, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, La1/c;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, La1/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    new-instance v3, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-static {}, La1/d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v5, v4

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_b

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, La1/d;

    .line 106
    .line 107
    invoke-virtual {v6}, La1/d;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "r2"

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    const-string v8, "compile(...)"

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    :try_start_2
    const-string v7, "[^\\d.]"

    .line 122
    .line 123
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v9, ""

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v9, "replaceAll(...)"

    .line 141
    .line 142
    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v7, v0

    .line 147
    :goto_1
    invoke-static {v6}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    iget-object v10, v6, La1/d;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    move-object v9, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v9, v10

    .line 158
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-lez v9, :cond_8

    .line 163
    .line 164
    sget-object v9, La1/c;->a:La1/c;

    .line 165
    .line 166
    invoke-static {v6}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    move-object v10, v4

    .line 173
    :cond_6
    const-class v9, La1/c;

    .line 174
    .line 175
    invoke-static {v9}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    const/4 v12, 0x0

    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :try_start_4
    const-string v11, "rule"

    .line 184
    .line 185
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 200
    .line 201
    .line 202
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v8

    .line 205
    :try_start_5
    invoke-static {v8, v9}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    if-nez v12, :cond_8

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    sget-object v8, La1/c;->a:La1/c;

    .line 214
    .line 215
    invoke-virtual {v6}, La1/d;->b()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v2, v8}, La1/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-virtual {v6}, La1/d;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6, v7, v1}, La1/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    if-nez v5, :cond_a

    .line 235
    .line 236
    invoke-static {p1}, La1/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_a
    invoke-virtual {v6}, La1/d;->b()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v5, v8}, La1/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    invoke-virtual {v6}, La1/d;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6, v7, v1}, La1/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    invoke-static {v1}, LZ0/v$a;->a(Ljava/util/HashMap;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_4
    return-void

    .line 263
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    :goto_5
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, La1/e;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2}, La1/e;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_2
    return-void
.end method
