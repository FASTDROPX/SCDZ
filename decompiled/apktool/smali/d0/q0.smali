.class public abstract Ld0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ld0/p0;->m:I

    new-instance v0, Ld0/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/o0;-><init>(I)V

    new-instance v1, Lz7/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    sput-object v1, Ld0/q0;->a:Lz7/c;

    return-void
.end method
