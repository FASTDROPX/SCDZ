.class public abstract Lm0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/a;

.field public static final b:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lm0/h1;->n:Lm0/h1;

    new-instance v1, Lx0/a;

    const v2, 0x1aa0757e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, Lm0/i1;->n:Lm0/i1;

    new-instance v1, Lx0/a;

    const v2, -0x34553324    # -2.2387128E7f

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lm0/j1;->a:Lx0/a;

    sget-object v0, Lm0/h1;->o:Lm0/h1;

    new-instance v1, Lx0/a;

    const v2, -0x54bb80cb

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, Lm0/i1;->o:Lm0/i1;

    new-instance v1, Lx0/a;

    const v2, -0x36906f69

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lm0/j1;->b:Lx0/a;

    return-void
.end method
