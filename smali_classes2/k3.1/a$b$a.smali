.class public final Lk3/a$b$a;
.super Lk3/b;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/b<",
        "Ll3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private ignoreDefaultVisibility:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private keepRevisionForever:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p2, p1}, Lk3/b;->o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lk3/b;->o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;

    return-object v0
.end method
