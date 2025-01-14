.class public final Lg0/f;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Le0/h;


# direct methods
.method public constructor <init>(Le0/d;Ljava/lang/Object;Le0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d<",
            "TDataType;>;TDataType;",
            "Le0/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/f;->a:Le0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/f;->c:Le0/h;

    .line 9
    .line 10
    return-void
.end method
