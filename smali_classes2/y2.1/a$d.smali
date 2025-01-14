.class public final Ly2/a$d;
.super Ly2/a$c;
.source "NavigationBarItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final a(FF)F
    .locals 5

    move-object v1, p0

    const p2, 0x3ecccccd    # 0.4f

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    invoke-static {p2, v0, p1}, Lc2/a;->a(FFF)F

    move-result v3

    move p1, v3

    return p1
.end method
