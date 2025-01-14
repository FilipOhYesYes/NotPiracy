.class public final Lk3/a$b$d;
.super Lk3/b;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/b<",
        "Ll3/b;",
        ">;"
    }
.end annotation


# instance fields
.field private corpora:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private corpus:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private includeTeamDriveItems:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private orderBy:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private spaces:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

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

.method public final s(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lk3/a$b$d;->pageToken:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lk3/a$b$d;->q:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public final u()V
    .locals 5

    move-object v1, p0

    const-string v4, "appDataFolder"

    move-object v0, v4

    iput-object v0, v1, Lk3/a$b$d;->spaces:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method
