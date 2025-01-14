.class public abstract Ln0/m;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/m$g;,
        Ln0/m$c;,
        Ln0/m$f;,
        Ln0/m$b;,
        Ln0/m$a;,
        Ln0/m$d;,
        Ln0/m$e;
    }
.end annotation


# static fields
.field public static final a:Ln0/m$e;

.field public static final b:Ln0/m$c;

.field public static final c:Ln0/m$d;

.field public static final d:Ln0/m$f;

.field public static final e:Ln0/m$d;

.field public static final f:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "Ln0/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0/m$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ln0/m;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln0/m$e;

    .line 12
    .line 13
    invoke-direct {v0}, Ln0/m;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln0/m;->a:Ln0/m$e;

    .line 17
    .line 18
    new-instance v0, Ln0/m$c;

    .line 19
    .line 20
    invoke-direct {v0}, Ln0/m;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln0/m;->b:Ln0/m$c;

    .line 24
    .line 25
    new-instance v0, Ln0/m$d;

    .line 26
    .line 27
    invoke-direct {v0}, Ln0/m;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ln0/m;->c:Ln0/m$d;

    .line 31
    .line 32
    new-instance v1, Ln0/m$f;

    .line 33
    .line 34
    invoke-direct {v1}, Ln0/m;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ln0/m;->d:Ln0/m$f;

    .line 38
    .line 39
    sput-object v0, Ln0/m;->e:Ln0/m$d;

    .line 40
    .line 41
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 42
    .line 43
    invoke-static {v0, v1}, Le0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Le0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ln0/m;->f:Le0/g;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Ln0/m;->g:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Ln0/m$g;
.end method

.method public abstract b(IIII)F
.end method
