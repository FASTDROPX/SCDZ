.class public abstract Lm0/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm0/e1;->t:Lm0/e1;

    invoke-static {v0}, Lva/a;->d(Lkb/a;)Lva/n;

    sget-object v0, Lm0/e1;->u:Lm0/e1;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Lm0/c4;->a:Lp0/e2;

    return-void
.end method
