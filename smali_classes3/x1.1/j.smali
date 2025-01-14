.class public Lx1/j;
.super Landroidx/fragment/app/DialogFragment;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/j$c;,
        Lx1/j$a;,
        Lx1/j$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lx1/k;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:LY0/A;

.field public volatile l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile m:Lx1/j$c;

.field public n:Z

.field public o:Z

.field public p:Lx1/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X0(Ljava/lang/String;Lx1/j$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lx1/j;->d:Lx1/k;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, v0, Lx1/j$b;->a:Ljava/util/List;

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v0, Lx1/j$b;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, v0, Lx1/j$b;->c:Ljava/util/List;

    .line 25
    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Ljava/util/Collection;

    .line 28
    .line 29
    sget-object v10, LY0/h;->f:LY0/h;

    .line 30
    .line 31
    const-string v0, "accessToken"

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LY0/a;

    .line 39
    .line 40
    const-string v14, "facebook"

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v3, v0

    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    move-object/from16 v11, p4

    .line 49
    .line 50
    move-object/from16 v13, p5

    .line 51
    .line 52
    invoke-direct/range {v3 .. v14}, LY0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LY0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lx1/w;->d()Lx1/s;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v12, v3, Lx1/s;->l:Lx1/s$d;

    .line 60
    .line 61
    new-instance v3, Lx1/s$e;

    .line 62
    .line 63
    sget-object v13, Lx1/s$e$a;->b:Lx1/s$e$a;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object v11, v3

    .line 71
    move-object v14, v0

    .line 72
    invoke-direct/range {v11 .. v17}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lx1/w;->d()Lx1/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Lx1/s;->d(Lx1/s$e;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final Y0(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity().layoutInflater"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0d00d7

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f0d00d5

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0553

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "view.findViewById(R.id.progress_bar)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx1/j;->a:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a01e0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lx1/j;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a017e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    new-instance v2, LI7/r0;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, p0, v3}, LI7/r0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a01d0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lx1/j;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f140297

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final Z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lx1/j;->m:Lx1/j$c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lm1/a;->a:Lm1/a;

    .line 18
    .line 19
    iget-object v0, v0, Lx1/j$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lm1/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lx1/j;->d:Lx1/k;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lx1/w;->d()Lx1/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, Lx1/s;->l:Lx1/s$d;

    .line 34
    .line 35
    new-instance v1, Lx1/s$e;

    .line 36
    .line 37
    sget-object v4, Lx1/s$e$a;->c:Lx1/s$e$a;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v6, "User canceled log in."

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v7}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx1/w;->d()Lx1/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lx1/s;->d(Lx1/s$e;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final a1(LY0/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx1/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lx1/j;->m:Lx1/j$c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lm1/a;->a:Lm1/a;

    .line 18
    .line 19
    iget-object v0, v0, Lx1/j$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lm1/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lx1/j;->d:Lx1/k;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lx1/w;->d()Lx1/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, Lx1/s;->l:Lx1/s$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string p1, ": "

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance p1, Lx1/s$e;

    .line 56
    .line 57
    sget-object v4, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lx1/w;->d()Lx1/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lx1/s;->d(Lx1/s$e;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public final b1(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 24

    .line 1
    sget-object v0, LY0/D;->a:LY0/D;

    .line 2
    .line 3
    const-string v1, "fields"

    .line 4
    .line 5
    const-string v2, "id,permissions,name"

    .line 6
    .line 7
    invoke-static {v1, v2}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v7, p2, v5

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    new-instance v7, Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {}, LY0/z;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    mul-long v10, p2, v3

    .line 27
    .line 28
    add-long/2addr v10, v8

    .line 29
    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v7, v2

    .line 34
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmp-long v10, v8, v5

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    mul-long v5, v5, v3

    .line 49
    .line 50
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v3, LY0/a;

    .line 54
    .line 55
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string v23, "facebook"

    .line 60
    .line 61
    const-string v15, "0"

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    move-object v12, v3

    .line 74
    move-object/from16 v13, p1

    .line 75
    .line 76
    move-object/from16 v20, v7

    .line 77
    .line 78
    move-object/from16 v22, v2

    .line 79
    .line 80
    invoke-direct/range {v12 .. v23}, LY0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LY0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LY0/w;->j:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Lx1/g;

    .line 86
    .line 87
    move-object/from16 v5, p0

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    invoke-direct {v4, v5, v6, v7, v2}, Lx1/g;-><init>(Lx1/j;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "me"

    .line 95
    .line 96
    invoke-static {v3, v2, v4}, LY0/w$c;->g(LY0/a;Ljava/lang/String;LY0/w$b;)LY0/w;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v0, v2, LY0/w;->h:LY0/D;

    .line 101
    .line 102
    iput-object v1, v2, LY0/w;->d:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v2}, LY0/w;->d()LY0/A;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/j;->m:Lx1/j$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LY0/z;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lx1/j$c;->e:J

    .line 11
    .line 12
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx1/j;->m:Lx1/j$c;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, v0, Lx1/j$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    const-string v1, "code"

    .line 26
    .line 27
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LY0/w;->j:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v8, Lx1/e;

    .line 33
    .line 34
    invoke-direct {v8, p0}, Lx1/e;-><init>(Lx1/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LY0/w;

    .line 38
    .line 39
    sget-object v7, LY0/D;->b:LY0/D;

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "device/login_status"

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v9}, LY0/w;-><init>(LY0/a;Ljava/lang/String;Landroid/os/Bundle;LY0/D;LY0/w$b;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LY0/w;->d()LY0/A;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lx1/j;->f:LY0/A;

    .line 55
    .line 56
    return-void
.end method

.method public final d1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/j;->m:Lx1/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lx1/j$c;->d:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, Lx1/k;->d:Lx1/k$b;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lx1/k;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lx1/k;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object v3, Lx1/k;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    new-instance v1, Landroidx/appcompat/widget/c0;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lx1/j;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_2
    monitor-exit v2

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_3
    return-void
.end method

.method public final e1(Lx1/j$c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-object v2, v1, Lx1/j;->m:Lx1/j$c;

    .line 7
    .line 8
    iget-object v0, v1, Lx1/j;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v4, "confirmationCode"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-object v6, v2, Lx1/j$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lm1/a;->a:Lm1/a;

    .line 21
    .line 22
    iget-object v0, v2, Lx1/j$c;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-class v6, Lm1/a;

    .line 25
    .line 26
    invoke-static {v6}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v0, v5

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    :try_start_0
    new-instance v7, Ljava/util/EnumMap;

    .line 37
    .line 38
    const-class v9, LT4/b;

    .line 39
    .line 40
    invoke-direct {v7, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sget-object v9, LT4/b;->c:LT4/b;

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object v9, LT4/a;->a:LT4/a;

    .line 54
    .line 55
    new-instance v10, LRd/c;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v0, v9, v7}, LRd/c;->d(Ljava/lang/String;LT4/a;Ljava/util/EnumMap;)LU4/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v7, v0, LU4/b;->b:I

    .line 65
    .line 66
    iget v15, v0, LU4/b;->a:I

    .line 67
    .line 68
    mul-int v9, v7, v15

    .line 69
    .line 70
    new-array v10, v9, [I

    .line 71
    .line 72
    if-lez v7, :cond_5

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    add-int/lit8 v11, v9, 0x1

    .line 76
    .line 77
    mul-int v12, v9, v15

    .line 78
    .line 79
    if-lez v15, :cond_3

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 83
    .line 84
    add-int v16, v12, v13

    .line 85
    .line 86
    invoke-virtual {v0, v13, v9}, LU4/b;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    const/high16 v13, -0x1000000

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const/4 v13, -0x1

    .line 96
    :goto_3
    aput v13, v10, v16

    .line 97
    .line 98
    if-lt v14, v15, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move v13, v14

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :catch_0
    nop

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_4
    if-lt v11, v7, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    move v9, v11

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-static {v15, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch LT4/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    move-object v9, v0

    .line 122
    move v12, v15

    .line 123
    move/from16 v16, v7

    .line 124
    .line 125
    :try_start_2
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch LT4/c; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catch_1
    nop

    .line 130
    goto :goto_7

    .line 131
    :goto_6
    invoke-static {v0, v6}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_7
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v7, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lx1/j;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0, v5, v7, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lx1/j;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lx1/j;->a:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v1, Lx1/j;->o:Z

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    sget-object v0, Lm1/a;->a:Lm1/a;

    .line 172
    .line 173
    iget-object v0, v2, Lx1/j$c;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    :cond_6
    :goto_8
    const/4 v0, 0x0

    .line 182
    goto :goto_9

    .line 183
    :cond_7
    :try_start_3
    invoke-static {}, Lm1/a;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    sget-object v4, Lm1/a;->a:Lm1/a;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lm1/a;->d(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    goto :goto_9

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {v0, v6}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_9
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, LZ0/p;

    .line 208
    .line 209
    invoke-direct {v4, v0, v5}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LY0/t;->a:LY0/t;

    .line 213
    .line 214
    invoke-static {}, LY0/O;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const-string v0, "fb_smart_login_service"

    .line 221
    .line 222
    invoke-virtual {v4, v5, v0}, LZ0/p;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-wide v4, v2, Lx1/j$c;->e:J

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    cmp-long v0, v4, v6

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_9
    invoke-static {}, LY0/z;->b()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    iget-wide v9, v2, Lx1/j$c;->e:J

    .line 239
    .line 240
    sub-long/2addr v4, v9

    .line 241
    iget-wide v9, v2, Lx1/j$c;->d:J

    .line 242
    .line 243
    const-wide/16 v11, 0x3e8

    .line 244
    .line 245
    mul-long v9, v9, v11

    .line 246
    .line 247
    sub-long/2addr v4, v9

    .line 248
    cmp-long v0, v4, v6

    .line 249
    .line 250
    if-gez v0, :cond_a

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_a
    const/4 v3, 0x0

    .line 254
    :goto_a
    move v8, v3

    .line 255
    :goto_b
    if-eqz v8, :cond_b

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lx1/j;->d1()V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lx1/j;->c1()V

    .line 262
    .line 263
    .line 264
    :goto_c
    return-void

    .line 265
    :cond_c
    const-string v0, "progressBar"

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v5

    .line 271
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :cond_e
    const-string v0, "instructions"

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v5

    .line 281
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v5
.end method

.method public final f1(Lx1/s$d;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx1/j;->p:Lx1/s$d;

    .line 7
    .line 8
    new-instance v4, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lx1/s$d;->b:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "scope"

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 29
    .line 30
    iget-object v0, p1, Lx1/s$d;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "redirect_uri"

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Lx1/s$d;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "target_user_id"

    .line 52
    .line 53
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ln1/C;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x7c

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ln1/C;->e()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LY0/t;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "access_token"

    .line 90
    .line 91
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lm1/a;->a:Lm1/a;

    .line 95
    .line 96
    const-class p1, Lm1/a;

    .line 97
    .line 98
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "device"

    .line 112
    .line 113
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "DEVICE"

    .line 116
    .line 117
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "model"

    .line 124
    .line 125
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "MODEL"

    .line 128
    .line 129
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "JSONObject(deviceInfo as Map<*, *>).toString()"

    .line 145
    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    move-object v1, v0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-static {v0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const-string p1, "device_info"

    .line 156
    .line 157
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, LY0/w;->j:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v6, Lx1/f;

    .line 163
    .line 164
    invoke-direct {v6, p0}, Lx1/f;-><init>(Lx1/j;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LY0/w;

    .line 168
    .line 169
    sget-object v5, LY0/D;->b:LY0/D;

    .line 170
    .line 171
    const/16 v7, 0x20

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const-string v3, "device/login"

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    invoke-direct/range {v1 .. v7}, LY0/w;-><init>(LY0/a;Ljava/lang/String;Landroid/os/Bundle;LY0/D;LY0/w$b;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LY0/w;->d()LY0/A;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    new-instance p1, LY0/m;

    .line 185
    .line 186
    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 187
    .line 188
    invoke-direct {p1, v0}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx1/j$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lx1/j$d;-><init>(Lx1/j;Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm1/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lx1/j;->o:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lx1/j;->Y0(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    check-cast p2, Lx1/t;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lx1/t;->X0()Lx1/s;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lx1/s;->f()Lx1/w;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    check-cast p2, Lx1/k;

    .line 33
    .line 34
    iput-object p2, p0, Lx1/j;->d:Lx1/k;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p2, "request_state"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lx1/j$c;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lx1/j;->e1(Lx1/j$c;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/j;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx1/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx1/j;->f:LY0/A;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lx1/j;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lx1/j;->n:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx1/j;->Z0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx1/j;->m:Lx1/j$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "request_state"

    .line 14
    .line 15
    iget-object v1, p0, Lx1/j;->m:Lx1/j$c;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
