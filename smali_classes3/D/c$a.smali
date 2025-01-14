.class public interface abstract LD/c$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LD/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/c$a;->a:LD/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LD/d;Lz/i;)LD/c;
.end method
