.class public abstract Lm0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lm0/i1;->p:Lm0/i1;

    new-instance v1, Lx0/a;

    const v2, 0x30ccecff

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lm0/m1;->a:Lx0/a;

    return-void
.end method
