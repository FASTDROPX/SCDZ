.class public abstract Lh0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh0/y;->n:Lh0/y;

    new-instance v1, Lp0/x;

    invoke-direct {v1, v0}, Lp0/x;-><init>(Lkb/a;)V

    sput-object v1, Lh0/z;->a:Lp0/x;

    return-void
.end method
