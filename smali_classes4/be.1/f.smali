.class public final Lbe/f;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/f$a;,
        Lbe/f$b;,
        Lbe/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbe/g;

.field public final c:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/io/File;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lbe/g;Lbe/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/f;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/f;->b:Lbe/g;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbe/f;->c:Lde/l;

    .line 10
    .line 11
    iput-object p1, p0, Lbe/f;->d:Lde/l;

    .line 12
    .line 13
    iput-object p3, p0, Lbe/f;->e:Lde/p;

    .line 14
    .line 15
    iput p4, p0, Lbe/f;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbe/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbe/f$b;-><init>(Lbe/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
