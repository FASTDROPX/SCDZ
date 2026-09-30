.class public final Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/c;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll1/c;-><init>(IZ)V

    invoke-static {}, Ly3/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll1/c;->A()Lp0/d2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ll1/c;->m:Ljava/lang/Object;

    sput-object v0, Ls2/h;->a:Ll1/c;

    return-void
.end method
