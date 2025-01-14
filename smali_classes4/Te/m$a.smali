.class public final LTe/m$a;
.super LM/m;
.source "RemoveFilesFromZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LQe/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LQe/h;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LM/m;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LTe/m$a;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
