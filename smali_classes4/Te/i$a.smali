.class public final LTe/i$a;
.super LM/m;
.source "AddFolderToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/io/File;

.field public final d:LQe/n;


# direct methods
.method public constructor <init>(Ljava/io/File;LQe/n;LQe/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, v0}, LM/m;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LTe/i$a;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, LTe/i$a;->d:LQe/n;

    .line 8
    .line 9
    return-void
.end method
