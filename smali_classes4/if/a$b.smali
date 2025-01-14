.class public interface abstract Lif/a$b;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lif/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lif/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lif/a$b;->a:Lif/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
