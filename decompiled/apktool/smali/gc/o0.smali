.class public abstract Lgc/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/t;

.field public static final b:Lic/t;

.field public static final c:Lic/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgc/m0;

    invoke-direct {v0}, Lgc/m0;-><init>()V

    new-instance v1, Lic/q;

    sget-object v2, Lgc/n0;->m:Lgc/n0;

    invoke-direct {v1, v2}, Lic/q;-><init>(Lkotlin/jvm/internal/o;)V

    new-instance v2, Lic/t;

    const/16 v3, 0x12

    const/16 v4, 0x8

    invoke-direct {v2, v1, v3, v0, v4}, Lic/t;-><init>(Lic/q;ILgc/m0;I)V

    sput-object v2, Lgc/o0;->a:Lic/t;

    new-instance v1, Lic/q;

    sget-object v2, Lgc/j0;->m:Lgc/j0;

    invoke-direct {v1, v2}, Lic/q;-><init>(Lkotlin/jvm/internal/o;)V

    new-instance v2, Lic/t;

    const/16 v3, 0x3b

    invoke-direct {v2, v1, v3, v0, v4}, Lic/t;-><init>(Lic/q;ILgc/m0;I)V

    sput-object v2, Lgc/o0;->b:Lic/t;

    new-instance v1, Lic/q;

    sget-object v2, Lgc/k0;->m:Lgc/k0;

    invoke-direct {v1, v2}, Lic/q;-><init>(Lkotlin/jvm/internal/o;)V

    new-instance v2, Lic/t;

    invoke-direct {v2, v1, v3, v0, v4}, Lic/t;-><init>(Lic/q;ILgc/m0;I)V

    sput-object v2, Lgc/o0;->c:Lic/t;

    return-void
.end method
