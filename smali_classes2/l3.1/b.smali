.class public final Ll3/b;
.super Lg3/a;
.source "FileList.java"


# instance fields
.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Li3/l;
    .end annotation
.end field

.field private incompleteSearch:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ll3/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Li3/g;->h(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lg3/a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Li3/k;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lg3/a;->f()Lg3/a;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ll3/b;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lg3/a;->f()Lg3/a;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ll3/b;

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

    check-cast v0, Ll3/b;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)Lg3/a;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lg3/a;->h(Ljava/lang/Object;Ljava/lang/String;)Lg3/a;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll3/b;->files:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll3/b;->nextPageToken:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
