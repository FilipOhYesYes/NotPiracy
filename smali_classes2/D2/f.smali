.class public LD2/f;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LD2/g;

    const/4 v3, 0x2

    return v0
.end method

.method public b(FFFLD2/p;)V
    .locals 4
    .param p4    # LD2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p4, p1, p2}, LD2/p;->d(FF)V

    const/4 v2, 0x6

    return-void
.end method
