.class public abstract Lc2/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc2/s0;->O:Lc2/s0;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Lc2/e2;->a:Lp0/e2;

    return-void
.end method
