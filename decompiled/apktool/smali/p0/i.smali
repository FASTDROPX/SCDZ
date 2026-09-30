.class public abstract Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/a;

.field public static final b:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lp0/h;->n:Lp0/h;

    new-instance v1, Lx0/a;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lp0/i;->a:Lx0/a;

    sget-object v0, Lp0/h;->o:Lp0/h;

    new-instance v1, Lx0/a;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lp0/i;->b:Lx0/a;

    return-void
.end method
