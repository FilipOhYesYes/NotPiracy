.class public final LTe/l$a;
.super LM/m;
.source "ExtractAllFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQe/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LM/m;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LTe/l$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
