.class public abstract Lm0/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo0/i;->a:I

    return-void
.end method

.method public static a()Lm0/o3;
    .locals 5

    sget v0, Lo0/k;->a:F

    sget v1, Lo0/k;->g:F

    sget v2, Lo0/k;->e:F

    sget v3, Lo0/k;->f:F

    new-instance v4, Lm0/o3;

    invoke-direct {v4, v0, v1, v2, v3}, Lm0/o3;-><init>(FFFF)V

    return-object v4
.end method
