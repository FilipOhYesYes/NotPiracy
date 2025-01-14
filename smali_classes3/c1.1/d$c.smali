.class public final Lc1/d$c;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listenerSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc1/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, Lc1/d$c;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    iput-object p4, p0, Lc1/d$c;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 p3, 0xc8

    .line 26
    .line 27
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lc1/d$b;Landroid/view/View;Ld1/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc1/d$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Ld1/f;->e(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lc1/a$a;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lc1/a$a;

    .line 19
    .line 20
    iget-boolean v1, v1, Lc1/a$a;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lc1/d$c;->c:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object p1, p1, Lc1/d$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lc1/a;->a:Lc1/a;

    .line 48
    .line 49
    const-class v1, Lc1/a;

    .line 50
    .line 51
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :try_start_0
    new-instance v3, Lc1/a$a;

    .line 60
    .line 61
    invoke-direct {v3, p3, p2, v0}, Lc1/a$a;-><init>(Ld1/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    invoke-static {p2, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final b(Lc1/d$b;Landroid/view/View;Ld1/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc1/d$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lc1/a$b;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lc1/a$b;

    .line 21
    .line 22
    iget-boolean v1, v1, Lc1/a$b;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lc1/d$c;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object p1, p1, Lc1/d$b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lc1/a;->a:Lc1/a;

    .line 50
    .line 51
    const-class v1, Lc1/a;

    .line 52
    .line 53
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_0
    new-instance v3, Lc1/a$b;

    .line 62
    .line 63
    invoke-direct {v3, p3, p2, v0}, Lc1/a$b;-><init>(Ld1/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v4, v3

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    invoke-static {p2, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final c(Lc1/d$b;Landroid/view/View;Ld1/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc1/d$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Ld1/f;->f(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lc1/e$a;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lc1/e$a;

    .line 19
    .line 20
    iget-boolean v1, v1, Lc1/e$a;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lc1/d$c;->c:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object p1, p1, Lc1/d$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget v1, Lc1/e;->a:I

    .line 48
    .line 49
    const-class v1, Lc1/e;

    .line 50
    .line 51
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :try_start_0
    new-instance v3, Lc1/e$a;

    .line 60
    .line 61
    invoke-direct {v3, p3, p2, v0}, Lc1/e$a;-><init>(Ld1/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    invoke-static {p2, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lc1/d$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object v3, v1, Lc1/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, -0x1

    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 23
    .line 24
    if-ltz v5, :cond_10

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/lit8 v7, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Ld1/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v8, :cond_e

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, Lc1/d$c;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v8, Ld1/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v10, v8, Ld1/a;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, "unmodifiableList(path)"

    .line 78
    .line 79
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/16 v12, 0x19

    .line 87
    .line 88
    if-le v11, v12, :cond_4

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    invoke-static {v9, v10, v6, v4, v0}, Lc1/d$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v11, v0

    .line 111
    check-cast v11, Lc1/d$b;

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v11}, Lc1/d$b;->a()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    sget-object v0, Ld1/f;->a:Ld1/f;

    .line 122
    .line 123
    const-class v13, Ld1/f;

    .line 124
    .line 125
    invoke-static {v13}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_6
    :goto_3
    const/4 v14, 0x0

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move-object v15, v12

    .line 134
    :goto_4
    if-eqz v15, :cond_6

    .line 135
    .line 136
    :try_start_1
    sget-object v4, Ld1/f;->a:Ld1/f;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    :goto_5
    const/4 v0, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v14, "com.facebook.react.ReactRootView"

    .line 158
    .line 159
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_3
    invoke-static {v0, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_6
    if-eqz v0, :cond_9

    .line 170
    .line 171
    move-object v14, v15

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v4, v0, Landroid/view/View;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    check-cast v15, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_4
    invoke-static {v0, v13}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_7
    if-eqz v14, :cond_a

    .line 192
    .line 193
    sget-object v0, Ld1/f;->a:Ld1/f;

    .line 194
    .line 195
    invoke-virtual {v0, v12, v14}, Ld1/f;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1, v11, v9, v8}, Lc1/d$c;->c(Lc1/d$b;Landroid/view/View;Ld1/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v4, "com.facebook.react"

    .line 214
    .line 215
    invoke-static {v0, v4, v6}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    instance-of v0, v12, Landroid/widget/AdapterView;

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v11, v9, v8}, Lc1/d$c;->a(Lc1/d$b;Landroid/view/View;Ld1/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    instance-of v0, v12, Landroid/widget/ListView;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1, v11, v9, v8}, Lc1/d$c;->b(Lc1/d$b;Landroid/view/View;Ld1/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :catch_0
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 239
    .line 240
    const-class v0, Lc1/d;

    .line 241
    .line 242
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v0, LY0/t;->a:LY0/t;

    .line 246
    .line 247
    :cond_d
    :goto_8
    const/4 v4, -0x1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_e
    :goto_9
    if-le v7, v5, :cond_f

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    move v0, v7

    .line 254
    const/4 v4, -0x1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    :goto_a
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/d$c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/d$c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 6

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
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ln1/n;->b(Ljava/lang/String;)Ln1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean v1, v0, Ln1/m;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v0, v0, Ln1/m;->i:Lorg/json/JSONArray;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "array.getJSONObject(i)"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ld1/a$b;->a(Lorg/json/JSONObject;)Ld1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    if-lt v4, v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_3
    :goto_1
    :try_start_2
    iput-object v1, p0, Lc1/d$c;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, p0, Lc1/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lc1/d$c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    return-void

    .line 98
    :goto_4
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
