.class public abstract Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/r;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lk1/d;->c:Lk1/q;

    iget v1, v0, Lk1/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lk1/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lk1/g;-><init>(Lk1/c;Lk1/c;I)V

    iget v3, v0, Lk1/c;->c:I

    sget-object v4, Lk1/d;->t:Lk1/l;

    iget v5, v4, Lk1/c;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, Lk1/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lk1/g;-><init>(Lk1/c;Lk1/c;I)V

    iget v8, v4, Lk1/c;->c:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, Lk1/g;

    invoke-direct {v8, v4, v0, v7}, Lk1/g;-><init>(Lk1/c;Lk1/c;I)V

    sget-object v0, Ln/j;->a:Ln/r;

    new-instance v0, Ln/r;

    invoke-direct {v0}, Ln/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ln/r;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Ln/r;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Ln/r;->i(ILjava/lang/Object;)V

    sput-object v0, Lk1/h;->a:Ln/r;

    return-void
.end method
