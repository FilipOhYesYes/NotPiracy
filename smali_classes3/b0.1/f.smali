.class public final Lb0/f;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;ILb0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb0/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lb0/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb0/f;->d:Ljava/io/InputStream;

    .line 11
    .line 12
    return-void
.end method
