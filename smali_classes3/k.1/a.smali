.class public final synthetic Lk/a;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.kt"


# direct methods
.method public static a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation
    .end param

    .line 1
    const-string p0, "sql"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static b(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
