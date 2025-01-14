.class public final LKd/a$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LHd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHd/d;

    .line 2
    .line 3
    invoke-direct {v0}, LHd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKd/a$d;->a:LHd/d;

    .line 7
    .line 8
    return-void
.end method
