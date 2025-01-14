.class public final LF9/a;
.super LF9/c;
.source "MilestoneData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:LF9/b;


# direct methods
.method public synthetic constructor <init>(IILF9/c;)V
    .locals 4

    move-object v1, p0

    sget-object v0, LF9/b$b;->a:LF9/b$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p3, p1, p2, v0}, LF9/a;-><init>(LF9/c;IILF9/b;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(LF9/c;IILF9/b;)V
    .locals 6

    move-object v3, p0

    const-string v5, "milestoneType"

    move-object v0, v5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget v0, p1, LF9/c;->a:I

    const/4 v5, 0x2

    iget v1, p1, LF9/c;->b:I

    const/4 v5, 0x7

    iget v2, p1, LF9/c;->c:I

    const/4 v5, 0x2

    iget p1, p1, LF9/c;->d:I

    const/4 v5, 0x4

    invoke-direct {v3, v0, v1, v2, p1}, LF9/c;-><init>(IIII)V

    const/4 v5, 0x3

    iput p2, v3, LF9/a;->e:I

    const/4 v5, 0x3

    iput p3, v3, LF9/a;->f:I

    const/4 v5, 0x4

    iput-object p4, v3, LF9/a;->g:LF9/b;

    const/4 v5, 0x1

    return-void
.end method
