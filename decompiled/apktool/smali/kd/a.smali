.class public abstract Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkd/k;->o:Lkd/k;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lj6/b0;->f(Ljava/lang/String;)Lkd/k;

    move-result-object v0

    iget-object v0, v0, Lkd/k;->l:[B

    sput-object v0, Lkd/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lj6/b0;->f(Ljava/lang/String;)Lkd/k;

    return-void
.end method
