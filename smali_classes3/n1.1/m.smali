.class public final Ln1/m;
.super Ljava/lang/Object;
.source "FetchedAppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/m$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ln1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln1/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ln1/f;

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/json/JSONArray;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/util/EnumSet;Ljava/util/HashMap;ZLn1/f;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, Ln1/m;->a:Z

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Ln1/m;->b:I

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Ln1/m;->c:Ljava/util/EnumSet;

    .line 13
    .line 14
    move v1, p6

    .line 15
    iput-boolean v1, v0, Ln1/m;->e:Z

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Ln1/m;->f:Ln1/f;

    .line 19
    .line 20
    move v1, p10

    .line 21
    iput-boolean v1, v0, Ln1/m;->g:Z

    .line 22
    .line 23
    move v1, p11

    .line 24
    iput-boolean v1, v0, Ln1/m;->h:Z

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Ln1/m;->i:Lorg/json/JSONArray;

    .line 28
    .line 29
    move-object v1, p13

    .line 30
    iput-object v1, v0, Ln1/m;->j:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v1, p14

    .line 33
    .line 34
    iput-object v1, v0, Ln1/m;->k:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p15

    .line 37
    .line 38
    iput-object v1, v0, Ln1/m;->l:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v0, Ln1/m;->m:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method
