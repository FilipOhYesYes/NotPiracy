.class public final LN3/a;
.super Ljava/lang/Object;
.source "AppData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LK3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK3/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, LN3/a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, LN3/a;->c:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p4, v0, LN3/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p5, v0, LN3/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p6, v0, LN3/a;->f:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p7, v0, LN3/a;->g:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p8, v0, LN3/a;->h:LK3/e;

    const/4 v2, 0x5

    return-void
.end method
