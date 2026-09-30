.class public abstract synthetic Lda/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfa/j;->values()[Lfa/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/16 v1, 0x8

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lda/l0;->a:[I

    return-void
.end method
