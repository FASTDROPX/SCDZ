.class public abstract La3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, La3/w;->n:La3/w;

    new-instance v1, Lx0/a;

    const v2, 0xc869e20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, La3/x;->a:Lx0/a;

    return-void
.end method
