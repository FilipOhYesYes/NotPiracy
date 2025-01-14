.class public final Lod/b;
.super Ljava/lang/Object;
.source "PersistentHashArrayMappedTrie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/b$d;,
        Lod/b$b;,
        Lod/b$a;,
        Lod/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lod/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/b;->a:Lod/b$d;

    .line 5
    .line 6
    return-void
.end method
