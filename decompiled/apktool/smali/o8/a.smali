.class public abstract Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/a;

.field public static final b:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La9/z;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La9/z;-><init>(I)V

    new-instance v1, Lx0/a;

    const v2, -0xa7c20da

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo8/a;->a:Lx0/a;

    new-instance v0, La9/z;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La9/z;-><init>(I)V

    new-instance v1, Lx0/a;

    const v2, 0x2cd43fa7

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo8/a;->b:Lx0/a;

    return-void
.end method
