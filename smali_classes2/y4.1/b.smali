.class public final Ly4/b;
.super Ly4/e;
.source "FirebasePerfGaugeMetricValidator.java"


# instance fields
.field public final a:LE4/g;


# direct methods
.method public constructor <init>(LE4/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ly4/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly4/b;->a:LE4/g;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ly4/b;->a:LE4/g;

    const/4 v5, 0x4

    invoke-virtual {v0}, LE4/g;->I()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, LE4/g;->E()I

    move-result v4

    move v1, v4

    if-gtz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, LE4/g;->D()I

    move-result v4

    move v1, v4

    if-gtz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, LE4/g;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, LE4/g;->G()LE4/f;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LE4/f;->D()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method
