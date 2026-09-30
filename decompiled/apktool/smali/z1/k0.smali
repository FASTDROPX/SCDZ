.class public abstract Lz1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz1/e;->o:Lz1/e;

    new-instance v1, Lp0/x;

    invoke-direct {v1, v0}, Lp0/x;-><init>(Lkb/a;)V

    sput-object v1, Lz1/k0;->a:Lp0/x;

    return-void
.end method
