.class public final LW5/b$f;
.super LW5/b;
.source "BackupProgressItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LW5/c;


# direct methods
.method public constructor <init>(LW5/c$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LW5/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW5/b$f;->a:LW5/c;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()LW5/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LW5/b$f;->a:LW5/c;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, LW5/b$f;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LW5/b$f;

    const/4 v5, 0x5

    iget-object v1, v3, LW5/b$f;->a:LW5/c;

    const/4 v6, 0x4

    iget-object p1, p1, LW5/b$f;->a:LW5/c;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW5/b$f;->a:LW5/c;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v4, "JournalEntries(state="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v2, LW5/b$f;->a:LW5/c;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
