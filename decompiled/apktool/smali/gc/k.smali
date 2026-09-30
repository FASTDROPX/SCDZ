.class public abstract Lgc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lic/t;

    new-instance v1, Lic/q;

    sget-object v2, Lgc/h;->m:Lgc/h;

    invoke-direct {v1, v2}, Lic/q;-><init>(Lkotlin/jvm/internal/o;)V

    const/4 v2, 0x0

    const/16 v3, 0x38

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v4, v2, v3}, Lic/t;-><init>(Lic/q;ILgc/m0;I)V

    sput-object v0, Lgc/k;->a:Lic/t;

    sget-object v0, Lgc/j;->m:Lgc/j;

    invoke-virtual {v0}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgc/i;->m:Lgc/i;

    invoke-virtual {v0}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
