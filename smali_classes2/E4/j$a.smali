.class public final LE4/j$a;
.super Lcom/google/protobuf/r$a;
.source "PerfMetric.java"

# interfaces
.implements LE4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "LE4/j;",
        "LE4/j$a;",
        ">;",
        "LE4/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, LE4/j;->y()LE4/j;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x4

    check-cast v0, LE4/j;

    const/4 v3, 0x4

    invoke-virtual {v0}, LE4/j;->a()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x5

    check-cast v0, LE4/j;

    const/4 v3, 0x3

    invoke-virtual {v0}, LE4/j;->b()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final d()LE4/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x2

    check-cast v0, LE4/j;

    const/4 v3, 0x6

    invoke-virtual {v0}, LE4/j;->d()LE4/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v4, 0x3

    check-cast v0, LE4/j;

    const/4 v4, 0x3

    invoke-virtual {v0}, LE4/j;->f()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final i()LE4/n;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x1

    check-cast v0, LE4/j;

    const/4 v3, 0x7

    invoke-virtual {v0}, LE4/j;->i()LE4/n;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final j()LE4/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x4

    check-cast v0, LE4/j;

    const/4 v4, 0x1

    invoke-virtual {v0}, LE4/j;->j()LE4/g;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
