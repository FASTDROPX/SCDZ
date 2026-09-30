.class public abstract Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/x;

    sget-object v1, Ld/d;->m:Ld/d;

    invoke-direct {v0, v1}, Lp0/x;-><init>(Lkb/a;)V

    sput-object v0, Ld/e;->a:Lp0/x;

    return-void
.end method
