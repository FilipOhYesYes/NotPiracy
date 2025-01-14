.class public final LI7/f;
.super Ljava/lang/Object;
.source "JournalBinScreenDataState.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/SnackbarHostState;

.field public final b:LI7/h0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LI7/f;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    move-object v3, p0

    new-instance p1, Landroidx/compose/material3/SnackbarHostState;

    const/4 v5, 0x4

    invoke-direct {p1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    const/4 v5, 0x1

    new-instance v0, LI7/h0;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, LI7/h0;-><init>(I)V

    const/4 v5, 0x5

    sget-object v2, LQd/D;->a:LQd/D;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v0, v2, v1}, LI7/f;-><init>(Landroidx/compose/material3/SnackbarHostState;LI7/h0;Ljava/util/List;Z)V

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState;LI7/h0;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "LI7/h0;",
            "Ljava/util/List<",
            "LI7/a;",
            ">;Z)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "snackbarHostState"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "journalBinSelectionState"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "entriesList"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LI7/f;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v4, 0x4

    iput-object p2, v1, LI7/f;->b:LI7/h0;

    const/4 v3, 0x6

    iput-object p3, v1, LI7/f;->c:Ljava/util/List;

    const/4 v3, 0x7

    iput-boolean p4, v1, LI7/f;->d:Z

    const/4 v3, 0x3

    return-void
.end method

.method public static a(LI7/f;LI7/h0;Ljava/util/List;ZI)LI7/f;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI7/f;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v4, 0x3

    and-int/lit8 v1, p4, 0x2

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object p1, v2, LI7/f;->b:LI7/h0;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    and-int/lit8 v1, p4, 0x4

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object p2, v2, LI7/f;->c:Ljava/util/List;

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    and-int/lit8 p4, p4, 0x8

    const/4 v4, 0x6

    if-eqz p4, :cond_2

    const/4 v4, 0x6

    iget-boolean p3, v2, LI7/f;->d:Z

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "snackbarHostState"

    move-object v2, v4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "journalBinSelectionState"

    move-object v2, v4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "entriesList"

    move-object v2, v4

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v2, LI7/f;

    const/4 v4, 0x4

    invoke-direct {v2, v0, p1, p2, p3}, LI7/f;-><init>(Landroidx/compose/material3/SnackbarHostState;LI7/h0;Ljava/util/List;Z)V

    const/4 v4, 0x3

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, LI7/f;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LI7/f;

    const/4 v6, 0x6

    iget-object v1, p1, LI7/f;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v6, 0x7

    iget-object v3, v4, LI7/f;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v6, 0x3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, LI7/f;->b:LI7/h0;

    const/4 v6, 0x4

    iget-object v3, p1, LI7/f;->b:LI7/h0;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, LI7/f;->c:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v3, p1, LI7/f;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x6

    iget-boolean v1, v4, LI7/f;->d:Z

    const/4 v6, 0x7

    iget-boolean p1, p1, LI7/f;->d:Z

    const/4 v6, 0x1

    if-eq v1, p1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI7/f;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v5, 0x1f

    move v1, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v2, v3, LI7/f;->b:LI7/h0;

    const/4 v6, 0x6

    invoke-virtual {v2}, LI7/h0;->hashCode()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v0

    const/4 v6, 0x6

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x5

    iget-object v0, v3, LI7/f;->c:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    move-result v5

    move v0, v5

    iget-boolean v1, v3, LI7/f;->d:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/16 v5, 0x4cf

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v5, 0x4d5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "JournalBinScreenDataState(snackbarHostState="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v3, LI7/f;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", journalBinSelectionState="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LI7/f;->b:LI7/h0;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", entriesList="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LI7/f;->c:Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", loadedEntries="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LI7/f;->d:Z

    const/4 v6, 0x3

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
