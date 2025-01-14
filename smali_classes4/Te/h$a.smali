.class public final LTe/h$a;
.super LM/m;
.source "AddFilesToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe/h;
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LQe/n;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LQe/n;LQe/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, v0}, LM/m;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LTe/h$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LTe/h$a;->d:LQe/n;

    .line 8
    .line 9
    return-void
.end method
