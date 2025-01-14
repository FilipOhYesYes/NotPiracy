.class public interface abstract Lcom/google/android/recaptcha/RecaptchaClient;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# virtual methods
.method public abstract execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLUd/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LUd/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "LUd/d<",
            "-",
            "LPd/s<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;LUd/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LUd/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "LUd/d<",
            "-",
            "LPd/s<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
