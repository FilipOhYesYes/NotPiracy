.class public final LD2/j;
.super LD2/f;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final a:LD2/f;

.field public final b:F


# direct methods
.method public constructor <init>(LD2/g;F)V
    .locals 3
    .param p1    # LD2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, LD2/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD2/j;->a:LD2/f;

    const/4 v2, 0x5

    iput p2, v0, LD2/j;->b:F

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD2/j;->a:LD2/f;

    const/4 v3, 0x6

    invoke-virtual {v0}, LD2/f;->a()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final b(FFFLD2/p;)V
    .locals 5
    .param p4    # LD2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, LD2/j;->b:F

    const/4 v3, 0x2

    sub-float/2addr p2, v0

    const/4 v4, 0x4

    iget-object v0, v1, LD2/j;->a:LD2/f;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, LD2/f;->b(FFFLD2/p;)V

    const/4 v4, 0x4

    return-void
.end method
