.class public final LO6/b;
.super LO6/U;
.source "DailyZenFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/b$a;,
        LO6/b$b;
    }
.end annotation


# instance fields
.field public E:Landroidx/compose/ui/platform/ComposeView;

.field public F:Landroid/content/Intent;

.field public final G:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/io/File;

.field public final I:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LO6/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LO6/U;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, ""

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LO6/b;->G:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    new-instance v0, LO6/b$a;

    const/4 v7, 0x2

    const/16 v7, 0x1f

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v4, v1, v3}, LO6/b$a;-><init>(ZLO6/b$b;I)V

    const/4 v7, 0x3

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LO6/b;->I:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final Z0()V
    .locals 13

    iget-object v0, p0, LO6/b;->I:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LO6/b$a;

    const/4 v11, 0x5

    sget-object v8, LO6/b$b;->b:LO6/b$b;

    const/4 v11, 0x4

    const-wide v2, 0xff54ad60L

    const/4 v11, 0x3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO6/b$a;

    const/4 v12, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LO6/b$a;-><init>(FZZJLO6/b$b;)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x2

    return-void
.end method

.method public final a1()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ls6/a;->X0()Z

    move-result v6

    move v0, v6

    const/16 v6, 0xf

    move v1, v6

    iget-object v2, v4, LO6/b;->I:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LO6/b$a;

    const/4 v6, 0x3

    sget-object v3, LO6/b$b;->c:LO6/b$b;

    const/4 v6, 0x1

    invoke-static {v0, v3, v1}, LO6/b$a;->a(LO6/b$a;LO6/b$b;I)LO6/b$a;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LO6/b$a;

    const/4 v6, 0x5

    sget-object v3, LO6/b$b;->a:LO6/b$b;

    const/4 v6, 0x3

    invoke-static {v0, v3, v1}, LO6/b$a;->a(LO6/b$a;LO6/b$b;I)LO6/b$a;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ls6/a;->X0()Z

    move-result v6

    move v0, v6

    const/16 v6, 0xf

    move v1, v6

    iget-object v2, v4, LO6/b;->I:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LO6/b$a;

    const/4 v7, 0x3

    sget-object v3, LO6/b$b;->c:LO6/b$b;

    const/4 v6, 0x4

    invoke-static {v0, v3, v1}, LO6/b$a;->a(LO6/b$a;LO6/b$b;I)LO6/b$a;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LO6/b$a;

    const/4 v6, 0x1

    sget-object v3, LO6/b$b;->a:LO6/b$b;

    const/4 v6, 0x5

    invoke-static {v0, v3, v1}, LO6/b$a;->a(LO6/b$a;LO6/b$b;I)LO6/b$a;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LO6/b;->I:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x1

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LO6/b$a;

    const/4 v6, 0x2

    sget-object v2, LO6/b$b;->a:LO6/b$b;

    const/4 v7, 0x6

    const/16 v7, 0xb

    move v3, v7

    invoke-static {v1, v2, v3}, LO6/b$a;->a(LO6/b$a;LO6/b$b;I)LO6/b$a;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final d1()V
    .locals 13

    move-object v9, p0

    sget-object v0, LO6/b$b;->e:LO6/b$b;

    const/4 v11, 0x6

    new-instance v1, LO6/b$a;

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v2, v11

    const/16 v12, 0xb

    move v3, v12

    invoke-direct {v1, v2, v0, v3}, LO6/b$a;-><init>(ZLO6/b$b;I)V

    const/4 v12, 0x1

    iget-object v0, v9, LW5/h;->m:Landroidx/work/WorkInfo;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v11

    move-object v0, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v0, v11

    :goto_0
    const-wide v3, 0xff4286f4L

    const/4 v12, 0x6

    if-nez v0, :cond_1

    const/4 v11, 0x4

    iput-boolean v2, v1, LO6/b$a;->c:Z

    const/4 v12, 0x3

    iput-boolean v2, v1, LO6/b$a;->b:Z

    const/4 v12, 0x5

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    iput-wide v2, v1, LO6/b$a;->d:J

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    const-string v11, "KEY_BACKUP_STATUS"

    move-object v5, v11

    invoke-virtual {v0, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    const-string v12, "BACKUP_STATUS_PROCESSING"

    move-object v6, v12

    if-nez v5, :cond_2

    const/4 v11, 0x2

    move-object v5, v6

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_3

    const/4 v11, 0x2

    iput-boolean v2, v1, LO6/b$a;->c:Z

    const/4 v12, 0x3

    iput-boolean v2, v1, LO6/b$a;->b:Z

    const/4 v11, 0x5

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    iput-wide v2, v1, LO6/b$a;->d:J

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/4 v12, 0x7

    const-string v11, "BACKUP_STATUS_FINISHING_UP"

    move-object v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_4

    const/4 v12, 0x4

    iput-boolean v2, v1, LO6/b$a;->c:Z

    const/4 v12, 0x1

    iput-boolean v2, v1, LO6/b$a;->b:Z

    const/4 v11, 0x7

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    iput-wide v2, v1, LO6/b$a;->d:J

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    const-string v11, "KEY_TOTAL_FILES_TO_BACKUP"

    move-object v5, v11

    const/4 v12, 0x0

    move v6, v12

    invoke-virtual {v0, v5, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v12

    move v5, v12

    const-string v12, "KEY_TOTAL_FILES_BACKED_UP"

    move-object v7, v12

    invoke-virtual {v0, v7, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v0, v11

    if-eqz v5, :cond_5

    const/4 v12, 0x6

    if-lt v0, v5, :cond_6

    const/4 v11, 0x3

    :cond_5
    const/4 v12, 0x7

    iput-boolean v2, v1, LO6/b$a;->c:Z

    const/4 v11, 0x7

    iput-boolean v2, v1, LO6/b$a;->b:Z

    const/4 v12, 0x5

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    iput-wide v7, v1, LO6/b$a;->d:J

    const/4 v12, 0x7

    :cond_6
    const/4 v12, 0x2

    iput-boolean v6, v1, LO6/b$a;->b:Z

    const/4 v12, 0x1

    int-to-float v0, v0

    const/4 v11, 0x6

    int-to-float v2, v5

    const/4 v11, 0x4

    div-float/2addr v0, v2

    const/4 v11, 0x2

    iput v0, v1, LO6/b$a;->a:F

    const/4 v11, 0x1

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    iput-wide v2, v1, LO6/b$a;->d:J

    const/4 v12, 0x7

    :goto_1
    iget-object v0, v9, LO6/b;->I:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void
.end method

.method public final e1()V
    .locals 12

    iget-object v0, p0, LO6/b;->I:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x5

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LO6/b$a;

    const/4 v11, 0x1

    sget-object v8, LO6/b$b;->b:LO6/b$b;

    const/4 v10, 0x7

    const-wide v2, 0xff54ad60L

    const/4 v11, 0x3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO6/b$a;

    const/4 v10, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LO6/b$a;-><init>(FZZJLO6/b$b;)V

    const/4 v10, 0x3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x5

    return-void
.end method

.method public final f1()V
    .locals 12

    move-object v9, p0

    sget-object v0, LO6/b$b;->d:LO6/b$b;

    const/4 v11, 0x1

    new-instance v1, LO6/b$a;

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v2, v11

    const/16 v11, 0xb

    move v3, v11

    invoke-direct {v1, v2, v0, v3}, LO6/b$a;-><init>(ZLO6/b$b;I)V

    const/4 v11, 0x6

    iget-object v0, v9, LW5/h;->n:Landroidx/work/WorkInfo;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v11

    move-object v0, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v0, v11

    :goto_0
    const-wide v3, 0xff4286f4L

    const/4 v11, 0x7

    if-nez v0, :cond_1

    const/4 v11, 0x1

    iput-boolean v2, v1, LO6/b$a;->c:Z

    const/4 v11, 0x5

    iput-boolean v2, v1, LO6/b$a;->b:Z

    const/4 v11, 0x6

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    iput-wide v2, v1, LO6/b$a;->d:J

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    const-string v11, "KEY_RESTORE_STATUS"

    move-object v5, v11

    invoke-virtual {v0, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    const-string v11, "RESTORE_STATUS_PROCESSING"

    move-object v6, v11

    if-nez v5, :cond_2

    const/4 v11, 0x3

    move-object v5, v6

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_3

    const/4 v11, 0x3

    iput-boolean v2, v1, LO6/b$a;->c:Z

    const/4 v11, 0x3

    iput-boolean v2, v1, LO6/b$a;->b:Z

    const/4 v11, 0x3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    iput-wide v2, v1, LO6/b$a;->d:J

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    const-string v11, "RESTORE_STATUS_FINISHING_UP"

    move-object v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_4

    const/4 v11, 0x4

    iput-boolean v2, v1, LO6/b$a;->c:Z

    const/4 v11, 0x5

    iput-boolean v2, v1, LO6/b$a;->b:Z

    const/4 v11, 0x1

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    iput-wide v2, v1, LO6/b$a;->d:J

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    const-string v11, "KEY_TOTAL_FILES_TO_RESTORE"

    move-object v5, v11

    const/4 v11, 0x0

    move v6, v11

    invoke-virtual {v0, v5, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v5, v11

    const-string v11, "KEY_TOTAL_FILES_RESTORED"

    move-object v7, v11

    invoke-virtual {v0, v7, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v0, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x6

    if-lt v0, v5, :cond_6

    const/4 v11, 0x6

    :cond_5
    const/4 v11, 0x3

    iput-boolean v2, v1, LO6/b$a;->c:Z

    const/4 v11, 0x2

    iput-boolean v2, v1, LO6/b$a;->b:Z

    const/4 v11, 0x2

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    iput-wide v7, v1, LO6/b$a;->d:J

    const/4 v11, 0x6

    :cond_6
    const/4 v11, 0x2

    iput-boolean v6, v1, LO6/b$a;->b:Z

    const/4 v11, 0x1

    int-to-float v0, v0

    const/4 v11, 0x1

    int-to-float v2, v5

    const/4 v11, 0x6

    div-float/2addr v0, v2

    const/4 v11, 0x5

    iput v0, v1, LO6/b$a;->a:F

    const/4 v11, 0x2

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    iput-wide v2, v1, LO6/b$a;->d:J

    const/4 v11, 0x7

    :goto_1
    iget-object v0, v9, LO6/b;->I:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    const/16 v2, 0x19

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    :try_start_0
    const/4 v2, 0x6

    iget-object p1, v0, LO6/b;->H:Ljava/io/File;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    move p1, v2

    const/4 v2, 0x1

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, LO6/b;->H:Ljava/io/File;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x4

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, LF6/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "LandedDailyZenTab"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, LO6/U;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move-object p1, v1

    :goto_0
    invoke-static {p1, v0, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v5, 0x2

    iget-object v0, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "viewedDailyZen"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v5, 0x4

    iget-object p1, p1, LT8/a;->g:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LT8/a$U;

    const/4 v5, 0x5

    invoke-interface {v0, v2}, LT8/a$U;->a(Z)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v5, 0x3

    iget-object v0, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    const-string v5, "viewedTodaysDailyZen"

    move-object v1, v5

    invoke-static {v0, v1, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    iget-object p1, p1, LT8/a;->i:Ljava/util/ArrayList;

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LT8/a$b0;

    const/4 v5, 0x1

    invoke-interface {v0, v2}, LT8/a$b0;->a(Z)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v5, 0x1

    iget-object v0, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "viewedDailyZenToolTip"

    move-object v1, v5

    invoke-static {v0, v1, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    iget-object p1, p1, LT8/a;->h:Ljava/util/ArrayList;

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LT8/a$V;

    const/4 v5, 0x5

    invoke-interface {v0, v2}, LT8/a$V;->a(Z)V

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v6, "inflater"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requireContext(...)"

    move-object p2, v6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/j;)V

    const/4 v9, 0x4

    iput-object p1, p0, LO6/b;->E:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x2

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-super {v2, p1, p2}, LW5/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-static {}, LR3/b;->e()LW9/b;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v5, 0x1

    invoke-direct {p2, v2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v4, 0x3

    const-class p1, LX9/b;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LX9/b;

    const/4 v4, 0x1

    iget-object p1, p1, LX9/b;->a:Lw9/d;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v4, 0x5

    iget-object p1, p1, Lw9/d;->a:LG4/h;

    const/4 v5, 0x3

    const-string v4, "show_invite_friends_dz_card"

    move-object p2, v4

    iget-object p1, p1, LG4/h;->h:LH4/l;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, LH4/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lyf/a;->a(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LO6/b;->F:Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object p1, v2, LO6/b;->E:Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-instance p2, LO6/b$c;

    const/4 v4, 0x4

    invoke-direct {p2, v2}, LO6/b$c;-><init>(LO6/b;)V

    const/4 v4, 0x5

    const v0, -0x17be237a

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    const-string v5, "composeView"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v5, 0x4
.end method
