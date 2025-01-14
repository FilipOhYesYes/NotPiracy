.class public final Ll3/a$b$a;
.super Lg3/a;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private image:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lg3/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()Li3/k;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lg3/a;->f()Lg3/a;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ll3/a$b$a;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lg3/a;->f()Lg3/a;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ll3/a$b$a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p2, p1}, Lg3/a;->h(Ljava/lang/Object;Ljava/lang/String;)Lg3/a;

    return-void
.end method

.method public final f()Lg3/a;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lg3/a;->f()Lg3/a;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ll3/a$b$a;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)Lg3/a;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lg3/a;->h(Ljava/lang/Object;Ljava/lang/String;)Lg3/a;

    return-object v0
.end method
